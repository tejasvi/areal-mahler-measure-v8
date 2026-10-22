import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7552 of the areal U4b tiling (K): leaves 15104 .. 15105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7552 :
    leavesOK ctxLitU 301525000000 1 ((leaves.drop 15104).take 2) 301575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
