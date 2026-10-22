import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3805 of the areal U4b tiling (K): leaves 7610 .. 7611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3805 :
    leavesOK ctxLitU 509050000000 3 ((leaves.drop 7610).take 2) 1018200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
