import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7445 of the areal U4b tiling (K): leaves 14890 .. 14891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7445 :
    leavesOK ctxLitU 296150000000 1 ((leaves.drop 14890).take 2) 296200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
