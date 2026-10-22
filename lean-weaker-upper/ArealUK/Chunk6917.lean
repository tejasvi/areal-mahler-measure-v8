import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6917 of the areal U4b tiling (K): leaves 13834 .. 13835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6917 :
    leavesOK ctxLitU 269800000000 1 ((leaves.drop 13834).take 2) 269850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
