import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7283 of the areal U4b tiling (K): leaves 14566 .. 14567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7283 :
    leavesOK ctxLitU 288050000000 1 ((leaves.drop 14566).take 2) 288100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
