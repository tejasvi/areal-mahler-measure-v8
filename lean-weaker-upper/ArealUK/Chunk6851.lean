import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6851 of the areal U4b tiling (K): leaves 13702 .. 13703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6851 :
    leavesOK ctxLitU 266500000000 1 ((leaves.drop 13702).take 2) 266550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
