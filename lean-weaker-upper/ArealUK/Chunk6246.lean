import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6246 of the areal U4b tiling (K): leaves 12492 .. 12493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6246 :
    leavesOK ctxLitU 236775000000 1 ((leaves.drop 12492).take 2) 236825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
