import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5404 of the areal U4b tiling (K): leaves 10808 .. 10809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5404 :
    leavesOK ctxLitU 191025000000 1 ((leaves.drop 10808).take 2) 191075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
