import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5827 of the areal U4b tiling (K): leaves 11654 .. 11655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5827 :
    leavesOK ctxLitU 419650000000 2 ((leaves.drop 11654).take 2) 209850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
