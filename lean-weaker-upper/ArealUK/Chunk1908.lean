import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1908 of the areal U4b tiling (K): leaves 3816 .. 3817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1908 :
    leavesOK ctxLitU 23900000000 0 ((leaves.drop 3816).take 2) 23950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
