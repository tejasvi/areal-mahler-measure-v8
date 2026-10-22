import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6605 of the areal U4b tiling (K): leaves 13210 .. 13211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6605 :
    leavesOK ctxLitU 254875000000 1 ((leaves.drop 13210).take 2) 254925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
