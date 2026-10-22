import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8317 of the areal U4b tiling (K): leaves 16634 .. 16635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8317 :
    leavesOK ctxLitU 345625000000 1 ((leaves.drop 16634).take 2) 345675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
