import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7991 of the areal U4b tiling (K): leaves 15982 .. 15983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7991 :
    leavesOK ctxLitU 325550000000 1 ((leaves.drop 15982).take 2) 325600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
