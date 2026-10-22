import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4148 of the areal U4b tiling (K): leaves 8296 .. 8297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4148 :
    leavesOK ctxLitU 545950000000 3 ((leaves.drop 8296).take 2) 136500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
