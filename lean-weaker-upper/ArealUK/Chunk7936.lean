import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7936 of the areal U4b tiling (K): leaves 15872 .. 15873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7936 :
    leavesOK ctxLitU 322225000000 1 ((leaves.drop 15872).take 2) 161150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
