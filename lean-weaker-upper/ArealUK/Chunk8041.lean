import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8041 of the areal U4b tiling (K): leaves 16082 .. 16083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8041 :
    leavesOK ctxLitU 328600000000 1 ((leaves.drop 16082).take 2) 164325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
