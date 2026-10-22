import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8274 of the areal U4b tiling (K): leaves 16548 .. 16549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8274 :
    leavesOK ctxLitU 171450000000 0 ((leaves.drop 16548).take 2) 342975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
