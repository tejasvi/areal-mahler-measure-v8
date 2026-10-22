import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1475 of the areal U4b tiling (K): leaves 2950 .. 2951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1475 :
    leavesOK ctxLitU 38750000000 1 ((leaves.drop 2950).take 2) 77575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
