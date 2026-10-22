import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5025 of the areal U4b tiling (K): leaves 10050 .. 10051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5025 :
    leavesOK ctxLitU 172325000000 1 ((leaves.drop 10050).take 2) 344725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
