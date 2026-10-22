import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5900 of the areal U4b tiling (K): leaves 11800 .. 11801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5900 :
    leavesOK ctxLitU 213225000000 1 ((leaves.drop 11800).take 2) 213275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
