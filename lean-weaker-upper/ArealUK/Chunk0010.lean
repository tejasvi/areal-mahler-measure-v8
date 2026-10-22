import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 10 of the areal U4b tiling (K): leaves 20 .. 21. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0010 :
    leavesOK ctxLitU 6575000000 2 ((leaves.drop 20).take 2) 13250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
