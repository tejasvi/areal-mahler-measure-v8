import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8498 of the areal U4b tiling (K): leaves 16996 .. 16997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8498 :
    leavesOK ctxLitU 180925000000 0 ((leaves.drop 16996).take 2) 180975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
