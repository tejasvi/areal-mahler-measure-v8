import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8432 of the areal U4b tiling (K): leaves 16864 .. 16865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8432 :
    leavesOK ctxLitU 177625000000 0 ((leaves.drop 16864).take 2) 177675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
