import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2966 of the areal U4b tiling (K): leaves 5932 .. 5933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2966 :
    leavesOK ctxLitU 163550000000 2 ((leaves.drop 5932).take 2) 163600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
