import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7417 of the areal U4b tiling (K): leaves 14834 .. 14835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7417 :
    leavesOK ctxLitU 294750000000 1 ((leaves.drop 14834).take 2) 294800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
