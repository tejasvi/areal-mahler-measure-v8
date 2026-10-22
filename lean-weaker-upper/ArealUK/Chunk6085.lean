import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6085 of the areal U4b tiling (K): leaves 12170 .. 12171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6085 :
    leavesOK ctxLitU 228900000000 1 ((leaves.drop 12170).take 2) 228950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
