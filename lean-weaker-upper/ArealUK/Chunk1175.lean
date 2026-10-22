import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1175 of the areal U4b tiling (K): leaves 2350 .. 2351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1175 :
    leavesOK ctxLitU 134850000000 3 ((leaves.drop 2350).take 2) 269800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
