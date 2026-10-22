import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3036 of the areal U4b tiling (K): leaves 6072 .. 6073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3036 :
    leavesOK ctxLitU 167000000000 2 ((leaves.drop 6072).take 2) 167050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
