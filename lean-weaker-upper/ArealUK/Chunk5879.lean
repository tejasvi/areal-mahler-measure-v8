import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5879 of the areal U4b tiling (K): leaves 11758 .. 11759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5879 :
    leavesOK ctxLitU 212200000000 1 ((leaves.drop 11758).take 2) 212250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
