import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2894 of the areal U4b tiling (K): leaves 5788 .. 5789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2894 :
    leavesOK ctxLitU 159950000000 2 ((leaves.drop 5788).take 2) 160000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
