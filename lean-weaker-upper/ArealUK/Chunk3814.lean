import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3814 of the areal U4b tiling (K): leaves 7628 .. 7629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3814 :
    leavesOK ctxLitU 254875000000 2 ((leaves.drop 7628).take 2) 254925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
