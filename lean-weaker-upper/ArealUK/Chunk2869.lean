import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2869 of the areal U4b tiling (K): leaves 5738 .. 5739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2869 :
    leavesOK ctxLitU 317675000000 3 ((leaves.drop 5738).take 2) 317725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
