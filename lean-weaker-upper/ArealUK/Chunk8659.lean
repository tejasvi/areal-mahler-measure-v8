import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8659 of the areal U4b tiling (K): leaves 17318 .. 17319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8659 :
    leavesOK ctxLitU 188975000000 0 ((leaves.drop 17318).take 2) 189025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
