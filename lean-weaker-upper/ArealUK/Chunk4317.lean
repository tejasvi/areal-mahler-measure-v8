import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4317 of the areal U4b tiling (K): leaves 8634 .. 8635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4317 :
    leavesOK ctxLitU 284900000000 2 ((leaves.drop 8634).take 2) 284950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
