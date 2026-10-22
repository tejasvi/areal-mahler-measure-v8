import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6932 of the areal U4b tiling (K): leaves 13864 .. 13865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6932 :
    leavesOK ctxLitU 270550000000 1 ((leaves.drop 13864).take 2) 270600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
