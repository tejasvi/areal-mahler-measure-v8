import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7846 of the areal U4b tiling (K): leaves 15692 .. 15693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7846 :
    leavesOK ctxLitU 317100000000 1 ((leaves.drop 15692).take 2) 317150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
