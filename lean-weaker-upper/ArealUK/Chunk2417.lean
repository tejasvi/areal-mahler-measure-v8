import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2417 of the areal U4b tiling (K): leaves 4834 .. 4835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2417 :
    leavesOK ctxLitU 275525000000 3 ((leaves.drop 4834).take 2) 275575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
