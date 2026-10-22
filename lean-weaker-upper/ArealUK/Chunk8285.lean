import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8285 of the areal U4b tiling (K): leaves 16570 .. 16571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8285 :
    leavesOK ctxLitU 343550000000 1 ((leaves.drop 16570).take 2) 343600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
