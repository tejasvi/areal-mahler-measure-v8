import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6893 of the areal U4b tiling (K): leaves 13786 .. 13787. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6893 :
    leavesOK ctxLitU 268600000000 1 ((leaves.drop 13786).take 2) 268650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
