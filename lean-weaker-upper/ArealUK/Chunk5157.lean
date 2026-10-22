import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5157 of the areal U4b tiling (K): leaves 10314 .. 10315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5157 :
    leavesOK ctxLitU 179300000000 1 ((leaves.drop 10314).take 2) 358700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
