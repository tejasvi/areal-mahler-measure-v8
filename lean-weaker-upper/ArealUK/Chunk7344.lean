import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7344 of the areal U4b tiling (K): leaves 14688 .. 14689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7344 :
    leavesOK ctxLitU 291100000000 1 ((leaves.drop 14688).take 2) 291150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
