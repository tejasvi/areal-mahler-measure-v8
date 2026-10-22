import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7483 of the areal U4b tiling (K): leaves 14966 .. 14967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7483 :
    leavesOK ctxLitU 298050000000 1 ((leaves.drop 14966).take 2) 298100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
