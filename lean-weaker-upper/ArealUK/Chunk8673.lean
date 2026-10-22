import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8673 of the areal U4b tiling (K): leaves 17346 .. 17347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8673 :
    leavesOK ctxLitU 189675000000 0 ((leaves.drop 17346).take 2) 189725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
