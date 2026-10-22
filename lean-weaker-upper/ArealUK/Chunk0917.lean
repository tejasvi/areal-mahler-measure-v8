import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 917 of the areal U4b tiling (K): leaves 1834 .. 1835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0917 :
    leavesOK ctxLitU 118750000000 3 ((leaves.drop 1834).take 2) 118800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
