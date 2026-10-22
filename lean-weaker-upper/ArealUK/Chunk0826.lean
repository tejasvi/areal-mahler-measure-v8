import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 826 of the areal U4b tiling (K): leaves 1652 .. 1653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0826 :
    leavesOK ctxLitU 11800000000 0 ((leaves.drop 1652).take 2) 11850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
