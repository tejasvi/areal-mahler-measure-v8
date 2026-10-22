import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 415 of the areal U4b tiling (K): leaves 830 .. 831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0415 :
    leavesOK ctxLitU 169925000000 5 ((leaves.drop 830).take 2) 21250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
