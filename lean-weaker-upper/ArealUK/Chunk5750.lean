import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5750 of the areal U4b tiling (K): leaves 11500 .. 11501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5750 :
    leavesOK ctxLitU 206375000000 1 ((leaves.drop 11500).take 2) 412850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
