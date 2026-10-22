import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2076 of the areal U4b tiling (K): leaves 4152 .. 4153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2076 :
    leavesOK ctxLitU 121700000000 2 ((leaves.drop 4152).take 2) 121750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
