import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5409 of the areal U4b tiling (K): leaves 10818 .. 10819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5409 :
    leavesOK ctxLitU 382475000000 2 ((leaves.drop 10818).take 2) 191275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
