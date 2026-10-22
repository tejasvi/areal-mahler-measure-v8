import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7998 of the areal U4b tiling (K): leaves 15996 .. 15997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7998 :
    leavesOK ctxLitU 325950000000 1 ((leaves.drop 15996).take 2) 326000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
