import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8674 of the areal U4b tiling (K): leaves 17348 .. 17349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8674 :
    leavesOK ctxLitU 189725000000 0 ((leaves.drop 17348).take 2) 189775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
