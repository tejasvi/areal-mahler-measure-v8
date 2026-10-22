import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5710 of the areal U4b tiling (K): leaves 11420 .. 11421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5710 :
    leavesOK ctxLitU 409575000000 2 ((leaves.drop 11420).take 2) 409625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
