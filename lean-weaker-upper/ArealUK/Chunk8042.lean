import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8042 of the areal U4b tiling (K): leaves 16084 .. 16085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8042 :
    leavesOK ctxLitU 164325000000 0 ((leaves.drop 16084).take 2) 328750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
