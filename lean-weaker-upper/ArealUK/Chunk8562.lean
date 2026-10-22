import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8562 of the areal U4b tiling (K): leaves 17124 .. 17125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8562 :
    leavesOK ctxLitU 184125000000 0 ((leaves.drop 17124).take 2) 184175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
