import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2917 of the areal U4b tiling (K): leaves 5834 .. 5835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2917 :
    leavesOK ctxLitU 161100000000 2 ((leaves.drop 5834).take 2) 161150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
