import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3961 of the areal U4b tiling (K): leaves 7922 .. 7923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3961 :
    leavesOK ctxLitU 262950000000 2 ((leaves.drop 7922).take 2) 263000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
