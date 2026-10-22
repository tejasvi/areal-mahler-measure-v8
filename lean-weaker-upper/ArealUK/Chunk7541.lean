import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7541 of the areal U4b tiling (K): leaves 15082 .. 15083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7541 :
    leavesOK ctxLitU 300975000000 1 ((leaves.drop 15082).take 2) 301025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
