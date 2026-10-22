import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8844 of the areal U4b tiling (K): leaves 17688 .. 17689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8844 :
    leavesOK ctxLitU 198225000000 0 ((leaves.drop 17688).take 2) 198275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
